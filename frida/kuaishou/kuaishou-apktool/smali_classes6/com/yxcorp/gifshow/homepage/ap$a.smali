.class public Lcom/yxcorp/gifshow/homepage/ap$a;
.super Lcom/yxcorp/gifshow/recycler/e$a;
.source "PhotoGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/gifshow/log/c/a$a;

.field c:Lcom/yxcorp/gifshow/homepage/helper/v;

.field d:Lcom/yxcorp/gifshow/homepage/helper/v;

.field e:Lcom/yxcorp/gifshow/homepage/helper/u;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/e$a;)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/recycler/e$a;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;)V

    .line 169
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/ap$a;->a:Lio/reactivex/subjects/PublishSubject;

    .line 181
    sget-object v0, Lcom/yxcorp/gifshow/homepage/aq;->a:Lcom/yxcorp/gifshow/log/c/a$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/ap$a;->b:Lcom/yxcorp/gifshow/log/c/a$a;

    .line 188
    new-instance v0, Lcom/yxcorp/gifshow/homepage/ap$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/ap$a$1;-><init>(Lcom/yxcorp/gifshow/homepage/ap$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/ap$a;->c:Lcom/yxcorp/gifshow/homepage/helper/v;

    .line 210
    new-instance v0, Lcom/yxcorp/gifshow/homepage/ap$a$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/ap$a$2;-><init>(Lcom/yxcorp/gifshow/homepage/ap$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/ap$a;->d:Lcom/yxcorp/gifshow/homepage/helper/v;

    .line 217
    sget-object v0, Lcom/yxcorp/gifshow/homepage/ar;->a:Lcom/yxcorp/gifshow/homepage/helper/u;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/ap$a;->e:Lcom/yxcorp/gifshow/homepage/helper/u;

    .line 222
    return-void
.end method

.method static final synthetic a()V
    .locals 2

    .prologue
    .line 218
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/homepage/a/f;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/a/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 221
    :cond_0
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 1

    .prologue
    .line 182
    .line 184
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c0

    .line 183
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/homepage/ae;->a(Lcom/yxcorp/gifshow/entity/QPhoto;II)V

    .line 187
    return-void

    .line 184
    :cond_0
    const/16 v0, 0x325

    goto :goto_0
.end method
