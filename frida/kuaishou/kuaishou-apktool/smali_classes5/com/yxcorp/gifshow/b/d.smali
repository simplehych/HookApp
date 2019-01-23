.class final synthetic Lcom/yxcorp/gifshow/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/b/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/b/d;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/b/d;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1066
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->POST:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->b(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
