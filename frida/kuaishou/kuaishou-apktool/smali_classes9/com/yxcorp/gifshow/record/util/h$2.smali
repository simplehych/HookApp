.class final Lcom/yxcorp/gifshow/record/util/h$2;
.super Ljava/lang/Object;
.source "FollowShootUtils.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/util/h;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        "Lio/reactivex/q",
        "<",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/h$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 184
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1187
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/h$2;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/record/util/h;->b(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;)Lio/reactivex/l;

    move-result-object v0

    .line 184
    return-object v0
.end method
