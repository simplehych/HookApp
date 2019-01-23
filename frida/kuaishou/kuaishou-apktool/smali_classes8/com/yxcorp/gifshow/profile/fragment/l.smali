.class final synthetic Lcom/yxcorp/gifshow/profile/fragment/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/g/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/fragment/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/l;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/l;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    .line 1413
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mIsGridMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
