.class public final synthetic Lcom/yxcorp/gifshow/users/c/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/c/l;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/c/l;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/y;->a:Lcom/yxcorp/gifshow/users/c/l;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/c/y;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/users/c/y;->c:Z

    iput-object p4, p0, Lcom/yxcorp/gifshow/users/c/y;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/y;->a:Lcom/yxcorp/gifshow/users/c/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/c/y;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/users/c/y;->c:Z

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/c/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/users/c/l;->a(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
