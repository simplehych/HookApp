.class public Lcom/yxcorp/plugin/tag/common/entity/a;
.super Ljava/lang/Object;
.source "TagDetailGridCallerContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/tag/common/entity/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field public b:Lcom/yxcorp/gifshow/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/b",
            "<+",
            "Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

.field public d:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

.field public e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/plugin/tag/music/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/yxcorp/gifshow/recycler/c/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/plugin/tag/common/entity/a;->g:I

    .line 39
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/common/entity/a;-><init>()V

    return-void
.end method
