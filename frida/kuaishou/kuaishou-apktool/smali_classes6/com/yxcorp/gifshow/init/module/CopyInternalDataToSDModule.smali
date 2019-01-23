.class public Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "CopyInternalDataToSDModule.java"


# static fields
.field static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->b()V

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/CopyInternalDataToSDModule;->b(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
