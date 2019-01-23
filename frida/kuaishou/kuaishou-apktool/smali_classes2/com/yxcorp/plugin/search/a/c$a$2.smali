.class final Lcom/yxcorp/plugin/search/a/c$a$2;
.super Ljava/lang/Object;
.source "SearchAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/homepage/helper/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/a/c$a;-><init>(Lcom/yxcorp/plugin/search/b/d;Lcom/yxcorp/plugin/search/fragment/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/a/c$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/a/c$a;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/yxcorp/plugin/search/a/c$a$2;->a:Lcom/yxcorp/plugin/search/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/search/a/c$a$2;->a:Lcom/yxcorp/plugin/search/a/c$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/a/c$a;->b:Lcom/yxcorp/plugin/search/fragment/i;

    .line 1099
    iput-object p1, v0, Lcom/yxcorp/plugin/search/fragment/i;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 193
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/search/h;->a(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 194
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 187
    invoke-static/range {p1 .. p6}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 188
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Lcom/yxcorp/gifshow/entity/feed/ExtParams;)[I
    .locals 1

    .prologue
    .line 2016
    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 0
    return-object v0
.end method
