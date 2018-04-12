#!/usr/bin/env cwl-runner

cwlVersion: v1.0

class: Workflow

requirements:
  - class: SchemaDefRequirement
    types:
      - $import: readgroup.yml

inputs:
  - id: readgroups_bam
    type: readgroup.yml#readgroups_bam_file

outputs:
  []

steps:
  []
