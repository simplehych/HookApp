.class final synthetic Lcom/yxcorp/plugin/search/fragment/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/fragment/y;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/z;->a:Lcom/yxcorp/plugin/search/fragment/y;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/fragment/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/z;->a:Lcom/yxcorp/plugin/search/fragment/y;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/search/fragment/y;->a(Ljava/lang/String;)V

    return-void
.end method
