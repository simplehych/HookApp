.class public final synthetic Lcom/yxcorp/gifshow/users/c/af;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/c/l;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/c/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/af;->a:Lcom/yxcorp/gifshow/users/c/l;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/c/af;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/users/c/af;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/users/c/af;->d:Ljava/lang/String;

    iput p5, p0, Lcom/yxcorp/gifshow/users/c/af;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/af;->a:Lcom/yxcorp/gifshow/users/c/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/c/af;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/c/af;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/c/af;->d:Ljava/lang/String;

    iget v4, p0, Lcom/yxcorp/gifshow/users/c/af;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/users/c/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
