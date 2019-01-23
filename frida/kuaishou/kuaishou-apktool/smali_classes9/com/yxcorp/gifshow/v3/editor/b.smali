.class final synthetic Lcom/yxcorp/gifshow/v3/editor/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/BaseEditor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/b;->a:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/v3/editor/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->a:Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/b;->b:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;->e(Z)V

    return-void
.end method
