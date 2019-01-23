.class final synthetic Lcom/yxcorp/gifshow/aggregate/feed/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/log/c/a$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/aggregate/feed/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/aggregate/feed/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/aggregate/feed/b;->a:Lcom/yxcorp/gifshow/aggregate/feed/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/feed/b;->a:Lcom/yxcorp/gifshow/aggregate/feed/a$a;

    .line 1078
    iget v0, v0, Lcom/yxcorp/gifshow/aggregate/feed/a$a;->ao:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 0
    return-void
.end method
