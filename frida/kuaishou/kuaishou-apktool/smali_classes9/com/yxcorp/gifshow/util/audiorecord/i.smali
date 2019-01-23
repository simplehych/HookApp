.class final synthetic Lcom/yxcorp/gifshow/util/audiorecord/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/audiorecord/i;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/audiorecord/i;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->b()V

    return-void
.end method
