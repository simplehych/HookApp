.class final synthetic Lcom/yxcorp/gifshow/edit/draft/model/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/utility/g$a;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/draft/model/af;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/af;->a:Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
