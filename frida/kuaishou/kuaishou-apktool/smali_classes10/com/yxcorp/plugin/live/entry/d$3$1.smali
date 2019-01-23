.class final Lcom/yxcorp/plugin/live/entry/d$3$1;
.super Ljava/lang/Object;
.source "LiveCoverOptionPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/d$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/d$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d$3;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$3$1;->a:Lcom/yxcorp/plugin/live/entry/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 434
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->adding_succeed:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 435
    return-void
.end method
