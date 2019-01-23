.class final Lcom/yxcorp/plugin/message/v$i;
.super Landroid/support/v7/widget/ak;
.source "NewMessageConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1064
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;)V

    .line 1065
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 1074
    const/high16 v0, 0x42340000    # 45.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 1069
    const/4 v0, -0x1

    return v0
.end method
