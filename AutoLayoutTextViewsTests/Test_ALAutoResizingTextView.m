//
//  Test_ALAutoResizingTextView.m
//  AutoLayoutTextViews
//
//  Created by Joshua Greene on 7/11/14.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

#import "Test_ALAutoResizingTextView.h"

@implementation Test_ALAutoResizingTextView

- (CGSize)sizeThatFits:(CGSize)size
{
  return self.test_sizeThatFits;
}

- (Class)viewClass
{
  return self.test_viewClass;
}

- (void)setNeedsUpdateConstraints
{
  [super setNeedsUpdateConstraints];
  self.called_setNeedsUpdateConstraints = YES;
}

- (void)updateConstraintsIfNeeded
{
  [super updateConstraintsIfNeeded];
  self.called_updateConstraintsIfNeeded = YES;
}

@end
