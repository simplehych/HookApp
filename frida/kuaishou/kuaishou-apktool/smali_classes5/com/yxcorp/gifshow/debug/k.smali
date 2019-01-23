.class final synthetic Lcom/yxcorp/gifshow/debug/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/debug/k;->a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/k;->a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;

    .line 1165
    iget-object v0, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->c:Lcom/yxcorp/gifshow/m/i;

    .line 2118
    iput-boolean p2, v0, Lcom/yxcorp/gifshow/m/i;->c:Z

    .line 0
    return-void
.end method
