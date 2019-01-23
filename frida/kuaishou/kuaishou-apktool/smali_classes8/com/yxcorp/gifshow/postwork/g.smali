.class final synthetic Lcom/yxcorp/gifshow/postwork/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/postwork/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/postwork/g;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/postwork/g;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1552
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
