.class final synthetic Lcom/kwad/sdk/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private final a:Lcom/kwad/sdk/view/AdContainerBase;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/view/AdContainerBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/view/b;->a:Lcom/kwad/sdk/view/AdContainerBase;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/view/b;->a:Lcom/kwad/sdk/view/AdContainerBase;

    invoke-virtual {v0}, Lcom/kwad/sdk/view/AdContainerBase;->k()V

    return-void
.end method
