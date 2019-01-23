.class final synthetic Lcom/yxcorp/gifshow/util/audiorecord/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/audiorecord/f$a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/g;->a:Lcom/yxcorp/gifshow/util/audiorecord/f$a;

    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/util/audiorecord/f$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/g;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/audiorecord/g;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/f$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/g;->a:Lcom/yxcorp/gifshow/util/audiorecord/f$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/audiorecord/f$a;->a()V

    return-void
.end method
