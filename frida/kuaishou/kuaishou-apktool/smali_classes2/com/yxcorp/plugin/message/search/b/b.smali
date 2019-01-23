.class public Lcom/yxcorp/plugin/message/search/b/b;
.super Ljava/lang/Object;
.source "SearchItem.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/yxcorp/plugin/message/search/b/d;

.field public e:Lcom/yxcorp/plugin/message/search/b/e;

.field public f:Lcom/yxcorp/plugin/message/search/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/message/search/b/b;->a:I

    .line 23
    iput-object p3, p0, Lcom/yxcorp/plugin/message/search/b/b;->b:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/yxcorp/plugin/message/search/b/d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/search/b/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/search/b/b;->d:Lcom/yxcorp/plugin/message/search/b/d;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/b/b;->d:Lcom/yxcorp/plugin/message/search/b/d;

    iput p1, v0, Lcom/yxcorp/plugin/message/search/b/d;->a:I

    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/b/b;->d:Lcom/yxcorp/plugin/message/search/b/d;

    iput-object p2, v0, Lcom/yxcorp/plugin/message/search/b/d;->b:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/b/b;->d:Lcom/yxcorp/plugin/message/search/b/d;

    iput-boolean p4, v0, Lcom/yxcorp/plugin/message/search/b/d;->c:Z

    .line 28
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/FollowUser;Ljava/lang/String;)Lcom/yxcorp/plugin/message/search/b/b;
    .locals 4

    .prologue
    .line 31
    new-instance v1, Lcom/yxcorp/plugin/message/search/b/b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/search/b/b;-><init>()V

    .line 32
    const/4 v0, 0x2

    iput v0, v1, Lcom/yxcorp/plugin/message/search/b/b;->a:I

    .line 33
    iput-object p1, v1, Lcom/yxcorp/plugin/message/search/b/b;->b:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/yxcorp/plugin/message/search/b/e;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/search/b/e;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/plugin/message/search/b/b;->e:Lcom/yxcorp/plugin/message/search/b/e;

    .line 35
    iget-object v0, v1, Lcom/yxcorp/plugin/message/search/b/b;->e:Lcom/yxcorp/plugin/message/search/b/e;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mId:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/plugin/message/search/b/e;->a:Ljava/lang/String;

    .line 36
    iget-object v2, v1, Lcom/yxcorp/plugin/message/search/b/b;->e:Lcom/yxcorp/plugin/message/search/b/e;

    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mName:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    .line 36
    :goto_0
    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/plugin/message/search/b/e;->b:Ljava/lang/String;

    .line 38
    iget-object v0, v1, Lcom/yxcorp/plugin/message/search/b/b;->e:Lcom/yxcorp/plugin/message/search/b/e;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mName:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/plugin/message/search/b/e;->c:Ljava/lang/String;

    .line 39
    iget-object v0, v1, Lcom/yxcorp/plugin/message/search/b/b;->e:Lcom/yxcorp/plugin/message/search/b/e;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mHeadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/plugin/message/search/b/e;->d:Ljava/lang/String;

    .line 40
    return-object v1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/FollowUser;->mName:Ljava/lang/String;

    goto :goto_0
.end method
