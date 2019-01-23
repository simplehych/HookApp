.class final Lcom/yxcorp/plugin/search/a/c$a$3;
.super Ljava/lang/Object;
.source "SearchAdapter.java"

# interfaces
.implements Lcom/yxcorp/plugin/search/g;


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
    .line 196
    iput-object p1, p0, Lcom/yxcorp/plugin/search/a/c$a$3;->a:Lcom/yxcorp/plugin/search/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/search/h;->a(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 252
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 239
    if-eqz p2, :cond_1

    .line 240
    invoke-static {v3, p2}, Lcom/yxcorp/plugin/search/h;->a(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    if-eqz p1, :cond_0

    .line 242
    const/4 v0, 0x1

    .line 244
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {p1}, Lcom/yxcorp/plugin/search/h;->a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {v3, v0, v1, v2}, Lcom/yxcorp/plugin/search/h;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/SearchItem;)V
    .locals 3

    .prologue
    .line 199
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/search/h;->a(ILcom/yxcorp/gifshow/entity/SearchItem;)V

    .line 200
    const/16 v0, 0x3a1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/plugin/search/a/c$a$3;->a:Lcom/yxcorp/plugin/search/a/c$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/search/a/c$a;->a:Lcom/yxcorp/plugin/search/b/d;

    .line 201
    invoke-interface {v2}, Lcom/yxcorp/plugin/search/b/d;->g()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/plugin/search/h;->b(Lcom/yxcorp/gifshow/entity/SearchItem;IILjava/lang/String;)V

    .line 202
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/SearchItem;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    .line 223
    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 225
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/SearchItem;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/search/h;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/SearchItem;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {p2}, Lcom/yxcorp/plugin/search/h;->a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v3, v0, v1, v2}, Lcom/yxcorp/plugin/search/h;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/search/a/c$a$3;->a:Lcom/yxcorp/plugin/search/a/c$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/a/c$a;->a:Lcom/yxcorp/plugin/search/b/d;

    .line 210
    invoke-interface {v0}, Lcom/yxcorp/plugin/search/b/d;->g()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {p1, v3, v0}, Lcom/yxcorp/plugin/search/h;->a(Lcom/yxcorp/gifshow/entity/SearchItem;ILjava/lang/String;)V

    .line 211
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/SearchItem;)V
    .locals 3

    .prologue
    .line 215
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/search/h;->a(ILcom/yxcorp/gifshow/entity/SearchItem;)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/search/a/c$a$3;->a:Lcom/yxcorp/plugin/search/a/c$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/a/c$a;->a:Lcom/yxcorp/plugin/search/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/search/a/c$a$3;->a:Lcom/yxcorp/plugin/search/a/c$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/a/c$a;->a:Lcom/yxcorp/plugin/search/b/d;

    invoke-interface {v0}, Lcom/yxcorp/plugin/search/b/d;->g()Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_0
    const/16 v1, 0x34d

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v0}, Lcom/yxcorp/plugin/search/h;->a(Lcom/yxcorp/gifshow/entity/SearchItem;IILjava/lang/String;)V

    .line 219
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/SearchItem;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    .line 231
    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 233
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/SearchItem;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/search/h;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void
.end method
