.class public final synthetic Lcom/yxcorp/gifshow/v3/constructor/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/constructor/aa;->a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/aa;->a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;

    .line 1198
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->d:Ljava/util/Map;

    .line 0
    return-object v0
.end method
