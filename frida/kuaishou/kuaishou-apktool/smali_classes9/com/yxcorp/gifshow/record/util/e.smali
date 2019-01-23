.class final synthetic Lcom/yxcorp/gifshow/record/util/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/util/d;

.field private final b:[Lcom/yxcorp/gifshow/model/CDNUrl;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/util/d;[Lcom/yxcorp/gifshow/model/CDNUrl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/e;->a:Lcom/yxcorp/gifshow/record/util/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/util/e;->b:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iput p3, p0, Lcom/yxcorp/gifshow/record/util/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/e;->a:Lcom/yxcorp/gifshow/record/util/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/e;->b:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget v2, p0, Lcom/yxcorp/gifshow/record/util/e;->c:I

    .line 1202
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/record/util/d;->b([Lcom/yxcorp/gifshow/model/CDNUrl;I)V

    .line 0
    return-void
.end method
