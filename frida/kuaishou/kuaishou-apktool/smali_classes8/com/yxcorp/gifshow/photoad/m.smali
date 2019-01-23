.class final synthetic Lcom/yxcorp/gifshow/photoad/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/photoad/l;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/kuaishou/protobuf/a/a/b;

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/l;IIIIILcom/kuaishou/protobuf/a/a/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/m;->a:Lcom/yxcorp/gifshow/photoad/l;

    iput p2, p0, Lcom/yxcorp/gifshow/photoad/m;->b:I

    iput p3, p0, Lcom/yxcorp/gifshow/photoad/m;->c:I

    iput p4, p0, Lcom/yxcorp/gifshow/photoad/m;->d:I

    iput p5, p0, Lcom/yxcorp/gifshow/photoad/m;->e:I

    iput p6, p0, Lcom/yxcorp/gifshow/photoad/m;->f:I

    iput-object p7, p0, Lcom/yxcorp/gifshow/photoad/m;->g:Lcom/kuaishou/protobuf/a/a/b;

    iput-object p8, p0, Lcom/yxcorp/gifshow/photoad/m;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/m;->a:Lcom/yxcorp/gifshow/photoad/l;

    iget v1, p0, Lcom/yxcorp/gifshow/photoad/m;->b:I

    iget v2, p0, Lcom/yxcorp/gifshow/photoad/m;->c:I

    iget v3, p0, Lcom/yxcorp/gifshow/photoad/m;->d:I

    iget v4, p0, Lcom/yxcorp/gifshow/photoad/m;->e:I

    iget v5, p0, Lcom/yxcorp/gifshow/photoad/m;->f:I

    iget-object v6, p0, Lcom/yxcorp/gifshow/photoad/m;->g:Lcom/kuaishou/protobuf/a/a/b;

    iget-object v7, p0, Lcom/yxcorp/gifshow/photoad/m;->h:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/gifshow/photoad/l;->a(IIIIILcom/kuaishou/protobuf/a/a/b;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
