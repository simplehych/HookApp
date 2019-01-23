.class public final synthetic Lcom/yxcorp/gifshow/util/ef;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/ef;->a:Ljava/lang/String;

    iput p2, p0, Lcom/yxcorp/gifshow/util/ef;->b:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/ef;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ef;->a:Ljava/lang/String;

    iget v1, p0, Lcom/yxcorp/gifshow/util/ef;->b:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/ef;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1133
    invoke-virtual {p1, v0, v1, v2}, Lcom/yxcorp/gifshow/entity/QUser;->getClickableName(Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 0
    return-object v0
.end method
