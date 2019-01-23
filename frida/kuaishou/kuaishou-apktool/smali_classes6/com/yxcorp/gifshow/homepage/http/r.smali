.class final synthetic Lcom/yxcorp/gifshow/homepage/http/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/http/r;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/r;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    .line 1287
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->k()V

    .line 1288
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->k:Z

    .line 0
    return-void
.end method
