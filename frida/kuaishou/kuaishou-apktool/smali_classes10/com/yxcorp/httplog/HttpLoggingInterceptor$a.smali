.class public interface abstract Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/httplog/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a$1;

    invoke-direct {v0}, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a$1;-><init>()V

    sput-object v0, Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;->a:Lcom/yxcorp/httplog/HttpLoggingInterceptor$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
