/**
 * Copyright 2023 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/**
 * @description - Wrapper for displaying an email in a formatted manner.
 */
@SuppressWarnings('PMD.ApexDoc, PMD.FieldAndMethodOrder')
public class LightningFormattedEmail {
  @AuraEnabled
  public Boolean hideIcon { get; set; }

  @AuraEnabled
  public String label { get; set; }

  @AuraEnabled
  public Integer tabIndex { get; set; }

  @AuraEnabled
  public String value { get; set; }
}