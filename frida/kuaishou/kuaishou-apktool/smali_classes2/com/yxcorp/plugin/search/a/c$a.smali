.class public Lcom/yxcorp/plugin/search/a/c$a;
.super Ljava/lang/Object;
.source "SearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/search/b/d;

.field b:Lcom/yxcorp/plugin/search/fragment/i;

.field c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/yxcorp/gifshow/log/c/a$a;

.field e:Lcom/yxcorp/gifshow/homepage/helper/v;

.field f:Lcom/yxcorp/gifshow/homepage/helper/v;

.field g:Lcom/yxcorp/plugin/search/g;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/search/b/d;Lcom/yxcorp/plugin/search/fragment/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/plugin/search/b/d;",
            "Lcom/yxcorp/plugin/search/fragment/i",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/search/a/c$a;->c:Lio/reactivex/subjects/PublishSubject;

    .line 160
    iput-object p1, p0, Lcom/yxcorp/plugin/search/a/c$a;->a:Lcom/yxcorp/plugin/search/b/d;

    .line 161
    iput-object p2, p0, Lcom/yxcorp/plugin/search/a/c$a;->b:Lcom/yxcorp/plugin/search/fragment/i;

    .line 162
    sget-object v0, Lcom/yxcorp/plugin/search/a/d;->a:Lcom/yxcorp/gifshow/log/c/a$a;

    iput-object v0, p0, Lcom/yxcorp/plugin/search/a/c$a;->d:Lcom/yxcorp/gifshow/log/c/a$a;

    .line 164
    new-instance v0, Lcom/yxcorp/plugin/search/a/c$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/search/a/c$a$1;-><init>(Lcom/yxcorp/plugin/search/a/c$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/a/c$a;->e:Lcom/yxcorp/gifshow/homepage/helper/v;

    .line 183
    new-instance v0, Lcom/yxcorp/plugin/search/a/c$a$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/search/a/c$a$2;-><init>(Lcom/yxcorp/plugin/search/a/c$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/a/c$a;->f:Lcom/yxcorp/gifshow/homepage/helper/v;

    .line 196
    new-instance v0, Lcom/yxcorp/plugin/search/a/c$a$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/search/a/c$a$3;-><init>(Lcom/yxcorp/plugin/search/a/c$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/a/c$a;->g:Lcom/yxcorp/plugin/search/g;

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/search/a/c$a;->b:Lcom/yxcorp/plugin/search/fragment/i;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/a/c$a;->g:Lcom/yxcorp/plugin/search/g;

    .line 1061
    iput-object v1, v0, Lcom/yxcorp/plugin/search/fragment/i;->a:Lcom/yxcorp/plugin/search/g;

    .line 255
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 1

    .prologue
    .line 162
    const/16 v0, 0x325

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/homepage/ae;->a(Lcom/yxcorp/gifshow/entity/QPhoto;II)V

    return-void
.end method
