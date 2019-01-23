.class public final Lcom/yxcorp/plugin/live/c/a;
.super Ljava/lang/Object;
.source "FollowAnchorHelper.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x5

    iput v0, p0, Lcom/yxcorp/plugin/live/c/a;->a:I

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/c/a;->b:Z

    .line 31
    iput-object p2, p0, Lcom/yxcorp/plugin/live/c/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 32
    return-void
.end method
