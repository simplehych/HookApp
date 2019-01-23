.class final synthetic Lcom/yxcorp/plugin/live/parts/br;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/br;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/br;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 1430
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mGlassesTag:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1431
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mGlassesTag:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->j()I

    move-result v0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 0
    return-void
.end method
