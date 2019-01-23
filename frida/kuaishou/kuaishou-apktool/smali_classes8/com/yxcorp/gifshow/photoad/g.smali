.class final synthetic Lcom/yxcorp/gifshow/photoad/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/photoad/f;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/kuaishou/protobuf/a/a/b;

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/f;IIIIILcom/kuaishou/protobuf/a/a/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/g;->a:Lcom/yxcorp/gifshow/photoad/f;

    iput p2, p0, Lcom/yxcorp/gifshow/photoad/g;->b:I

    iput p3, p0, Lcom/yxcorp/gifshow/photoad/g;->c:I

    iput p4, p0, Lcom/yxcorp/gifshow/photoad/g;->d:I

    iput p5, p0, Lcom/yxcorp/gifshow/photoad/g;->e:I

    iput p6, p0, Lcom/yxcorp/gifshow/photoad/g;->f:I

    iput-object p7, p0, Lcom/yxcorp/gifshow/photoad/g;->g:Lcom/kuaishou/protobuf/a/a/b;

    iput-object p8, p0, Lcom/yxcorp/gifshow/photoad/g;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/g;->a:Lcom/yxcorp/gifshow/photoad/f;

    iget v1, p0, Lcom/yxcorp/gifshow/photoad/g;->b:I

    iget v2, p0, Lcom/yxcorp/gifshow/photoad/g;->c:I

    iget v3, p0, Lcom/yxcorp/gifshow/photoad/g;->d:I

    iget v4, p0, Lcom/yxcorp/gifshow/photoad/g;->e:I

    iget v5, p0, Lcom/yxcorp/gifshow/photoad/g;->f:I

    iget-object v6, p0, Lcom/yxcorp/gifshow/photoad/g;->g:Lcom/kuaishou/protobuf/a/a/b;

    iget-object v7, p0, Lcom/yxcorp/gifshow/photoad/g;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/f;->a(IIIIILcom/kuaishou/protobuf/a/a/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
