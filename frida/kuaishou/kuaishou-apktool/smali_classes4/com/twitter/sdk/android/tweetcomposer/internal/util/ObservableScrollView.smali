.class public Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "ObservableScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;
    }
.end annotation


# instance fields
.field a:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 50
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;->a:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;->a:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;

    invoke-interface {v0, p2}, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;->a(I)V

    .line 53
    :cond_0
    return-void
.end method

.method public setScrollViewListener(Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;->a:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;

    .line 57
    return-void
.end method
