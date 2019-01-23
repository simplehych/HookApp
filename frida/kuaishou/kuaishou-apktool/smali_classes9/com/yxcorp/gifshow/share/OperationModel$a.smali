.class public final Lcom/yxcorp/gifshow/share/OperationModel$a;
.super Ljava/lang/Object;
.source "OperationModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/OperationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/share/OperationModel$Type;

.field b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field c:Lcom/yxcorp/gifshow/entity/QUser;

.field d:Lcom/yxcorp/gifshow/entity/QLiveCourse;

.field e:Lcom/yxcorp/gifshow/message/IMShareData;

.field f:Lcom/yxcorp/gifshow/entity/TagDetailItem;

.field g:Ljava/lang/String;

.field h:Ljava/io/File;

.field i:Ljava/lang/String;

.field j:Ljava/io/File;

.field k:I

.field l:Z

.field m:Z

.field n:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SharePlatformDataResponse;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field p:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcom/yxcorp/gifshow/share/i;",
            "+",
            "Lcom/yxcorp/gifshow/model/SharePlatformData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/share/OperationModel;
    .locals 2

    .prologue
    .line 267
    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/share/OperationModel;-><init>(Lcom/yxcorp/gifshow/share/OperationModel$a;B)V

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/share/OperationModel$Type;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/OperationModel$a;->a:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    return-void
.end method
