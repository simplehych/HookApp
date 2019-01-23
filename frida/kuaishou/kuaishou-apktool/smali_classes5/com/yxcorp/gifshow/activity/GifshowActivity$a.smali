.class public Lcom/yxcorp/gifshow/activity/GifshowActivity$a;
.super Ljava/lang/Object;
.source "GifshowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/GifshowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->c()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity$a;->a:I

    return-void
.end method
