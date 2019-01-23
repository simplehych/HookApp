.class public abstract Lcom/samsung/android/sdk/camera/b/c;
.super Ljava/lang/Object;
.source "SCameraProcessorParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/camera/b/c$a;
    }
.end annotation


# static fields
.field protected static final a:Lcom/samsung/android/sdk/camera/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/camera/b/c$a",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 236
    new-instance v0, Lcom/samsung/android/sdk/camera/b/c$a;

    const-string/jumbo v1, "available-key-list"

    const-class v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/camera/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/sdk/camera/b/c;->a:Lcom/samsung/android/sdk/camera/b/c$a;

    return-void
.end method
