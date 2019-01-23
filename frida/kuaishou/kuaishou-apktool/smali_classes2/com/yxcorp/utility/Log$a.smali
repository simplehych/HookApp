.class public interface abstract Lcom/yxcorp/utility/Log$a;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/yxcorp/utility/Log$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/yxcorp/utility/Log$a$1;

    invoke-direct {v0}, Lcom/yxcorp/utility/Log$a$1;-><init>()V

    sput-object v0, Lcom/yxcorp/utility/Log$a;->b:Lcom/yxcorp/utility/Log$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
