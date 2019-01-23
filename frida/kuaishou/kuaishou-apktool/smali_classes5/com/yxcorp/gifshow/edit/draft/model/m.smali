.class final synthetic Lcom/yxcorp/gifshow/edit/draft/model/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/utility/g$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/draft/model/m;->a:Ljava/lang/String;

    iput p2, p0, Lcom/yxcorp/gifshow/edit/draft/model/m;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/m;->a:Ljava/lang/String;

    iget v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/m;->b:I

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;ILjava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
