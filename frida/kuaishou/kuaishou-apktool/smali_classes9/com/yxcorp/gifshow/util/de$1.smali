.class final Lcom/yxcorp/gifshow/util/de$1;
.super Ljava/lang/Object;
.source "PermissionUtils.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/de;->a(Lcom/f/a/b;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Z)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/de$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/util/de$1;->b:Z

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/de$1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/util/de$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 60
    check-cast p1, Lcom/f/a/a;

    .line 1064
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    iget-object v1, p1, Lcom/f/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    iget-boolean v0, p1, Lcom/f/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 1066
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/dt;->a(Z)V

    .line 1070
    :cond_0
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    iget-object v1, p1, Lcom/f/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    const-class v0, Lcom/yxcorp/gifshow/util/eq;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1071
    check-cast v0, Lcom/yxcorp/gifshow/util/eq;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/de$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/eq;->a(Landroid/content/Context;)V

    .line 1073
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/de$1;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/f/a/a;->b:Z

    if-nez v0, :cond_2

    .line 1074
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/de$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/de$1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 1075
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/de$1;->d:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 1076
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/de$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/f/a/a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->b(Lcom/yxcorp/gifshow/activity/GifshowActivity;[Ljava/lang/String;)V

    .line 60
    :cond_2
    return-void
.end method
