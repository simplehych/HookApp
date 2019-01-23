.class public Lcom/yxcorp/gifshow/activity/preview/a$a;
.super Lcom/yxcorp/gifshow/edit/previewer/a/a;
.source "PreviewEncodeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

.field b:I

.field c:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Lcom/yxcorp/gifshow/edit/previewer/a/a;-><init>()V

    .line 444
    iput p1, p0, Lcom/yxcorp/gifshow/activity/preview/a$a;->b:I

    .line 445
    iput p2, p0, Lcom/yxcorp/gifshow/activity/preview/a$a;->c:I

    .line 446
    return-void
.end method
