.class final synthetic Lcom/yxcorp/gifshow/edit/draft/model/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/draft/model/t;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/t;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/util/List;)V

    return-void
.end method
