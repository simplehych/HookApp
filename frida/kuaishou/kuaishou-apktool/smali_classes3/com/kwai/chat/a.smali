.class public interface abstract Lcom/kwai/chat/a;
.super Ljava/lang/Object;
.source "IMConstants.java"


# static fields
.field public static final a:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x1a4

    .line 41
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/kwai/chat/a;->a:Landroid/graphics/Point;

    return-void
.end method
