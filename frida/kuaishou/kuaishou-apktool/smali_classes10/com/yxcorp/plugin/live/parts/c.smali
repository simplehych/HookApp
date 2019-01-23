.class final synthetic Lcom/yxcorp/plugin/live/parts/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/c;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/c;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    .line 1080
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->purchase()V

    .line 0
    return-void
.end method
