.class final Lcom/yxcorp/gifshow/record/util/h$3;
.super Ljava/lang/Object;
.source "FollowShootUtils.java"

# interfaces
.implements Lcom/yxcorp/gifshow/record/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/n;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lio/reactivex/n;Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/h$3;->a:Lio/reactivex/n;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/util/h$3;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/record/util/h$3;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(IIZ)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 204
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 204
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/h$3;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/util/h$3;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1, v2, p1}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildFollowShootActivity(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/h$3;->a:Lio/reactivex/n;

    invoke-interface {v1, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/h$3;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 208
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/h$3;->a:Lio/reactivex/n;

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 200
    return-void
.end method
