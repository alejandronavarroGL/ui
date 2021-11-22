export interface AlertMessageModel {
  variant?: string
  animate?: boolean
  ariaLabelCloseButton?: string
  dismissible?: boolean
  show?: boolean
  ['aria:role']: string
  ['aria:buttonClose']: string
}
