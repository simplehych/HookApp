.class final synthetic Lcom/yxcorp/gifshow/users/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/c/l;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/c/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/n;->a:Lcom/yxcorp/gifshow/users/c/l;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/c/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/users/c/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/users/c/n;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yxcorp/gifshow/users/c/n;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yxcorp/gifshow/users/c/n;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yxcorp/gifshow/users/c/n;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/n;->a:Lcom/yxcorp/gifshow/users/c/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/c/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/c/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/c/n;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/users/c/n;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/users/c/n;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/users/c/n;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/users/c/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
