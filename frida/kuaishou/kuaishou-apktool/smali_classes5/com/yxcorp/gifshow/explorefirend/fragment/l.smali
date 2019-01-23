.class final synthetic Lcom/yxcorp/gifshow/explorefirend/fragment/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/user/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/l;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/l;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;

    .line 1213
    const-string/jumbo v1, "follow"

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;->a(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V

    .line 0
    return-void
.end method
