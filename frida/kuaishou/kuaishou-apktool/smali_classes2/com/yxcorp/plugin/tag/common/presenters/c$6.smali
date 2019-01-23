.class final Lcom/yxcorp/plugin/tag/common/presenters/c$6;
.super Ljava/lang/Object;
.source "CameraButtonOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/common/presenters/c;->a(Lcom/yxcorp/gifshow/plugin/impl/record/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/common/presenters/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/c;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$6;->a:Lcom/yxcorp/plugin/tag/common/presenters/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$6;->a:Lcom/yxcorp/plugin/tag/common/presenters/c;

    .line 1082
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 532
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 533
    return-void
.end method
