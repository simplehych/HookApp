.class final synthetic Lcom/yxcorp/gifshow/v3/previewer/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/edit/previewer/loader/av;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/edit/previewer/loader/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/ap;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/av;

    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/edit/previewer/loader/av;)Lio/reactivex/c/h;
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/ap;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/previewer/ap;-><init>(Lcom/yxcorp/gifshow/edit/previewer/loader/av;)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/ap;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/av;

    check-cast p1, [Lcom/yxcorp/gifshow/edit/previewer/loader/af;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/edit/previewer/loader/av;->a([Lcom/yxcorp/gifshow/edit/previewer/loader/af;)Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    move-result-object v0

    return-object v0
.end method
