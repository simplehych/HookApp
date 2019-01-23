.class final synthetic Lcom/yxcorp/gifshow/profile/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/log/c/a$b;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/a/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/m;->a:Lcom/yxcorp/gifshow/profile/a/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/m;->a:Lcom/yxcorp/gifshow/profile/a/k;

    .line 1170
    const/4 v1, 0x1

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/a/k;->h:Lcom/yxcorp/gifshow/profile/f/m;

    invoke-static {p1, v1, v0}, Lcom/yxcorp/gifshow/profile/util/g;->a(Ljava/util/List;ZLcom/yxcorp/gifshow/profile/f/m;)V

    .line 0
    return-void
.end method
