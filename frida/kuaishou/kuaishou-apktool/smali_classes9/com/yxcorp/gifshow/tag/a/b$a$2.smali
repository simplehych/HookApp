.class final Lcom/yxcorp/gifshow/tag/a/b$a$2;
.super Ljava/lang/Object;
.source "TagDetailGridAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/homepage/helper/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/a/b$a;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;Lcom/yxcorp/gifshow/tag/a/b$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/a/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/a/b$a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/a/b$a$2;->a:Lcom/yxcorp/gifshow/tag/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 226
    invoke-static/range {p1 .. p6}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 227
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Lcom/yxcorp/gifshow/entity/feed/ExtParams;)[I
    .locals 1

    .prologue
    .line 1016
    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 0
    return-object v0
.end method
