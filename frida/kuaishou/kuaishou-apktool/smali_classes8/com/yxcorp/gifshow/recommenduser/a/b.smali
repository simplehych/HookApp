.class final synthetic Lcom/yxcorp/gifshow/recommenduser/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/log/c/a$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/recommenduser/a/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recommenduser/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/recommenduser/a/b;->a:Lcom/yxcorp/gifshow/recommenduser/a/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/a/b;->a:Lcom/yxcorp/gifshow/recommenduser/a/a$a;

    const/16 v1, 0x325

    .line 1078
    iget v0, v0, Lcom/yxcorp/gifshow/recommenduser/a/a$a;->ao:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1079
    invoke-static {p1, v1}, Lcom/yxcorp/gifshow/recommenduser/c/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 0
    return-void
.end method
