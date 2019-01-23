.class final synthetic Lcom/yxcorp/gifshow/upload/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/ap;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/aq;->a:Lcom/yxcorp/gifshow/upload/ap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/aq;->a:Lcom/yxcorp/gifshow/upload/ap;

    .line 1298
    iget v1, v0, Lcom/yxcorp/gifshow/upload/ap;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/upload/ap;->g:I

    .line 0
    return-void
.end method
