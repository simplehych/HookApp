.class public interface abstract annotation Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent$Type;
.super Ljava/lang/Object;
.source "ClientStat.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkStatEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Type"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final MOBILE_2G:I = 0x5

.field public static final MOBILE_3G:I = 0x4

.field public static final MOBILE_4G:I = 0x3

.field public static final MOBILE_UNKNOWN:I = 0x6

.field public static final NOT_CONNECTED:I = 0x1

.field public static final UNKNOWN1:I = 0x0

.field public static final WIFI:I = 0x2
