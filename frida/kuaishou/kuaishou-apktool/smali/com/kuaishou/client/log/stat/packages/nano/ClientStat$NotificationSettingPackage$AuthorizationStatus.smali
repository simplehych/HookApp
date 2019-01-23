.class public interface abstract annotation Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage$AuthorizationStatus;
.super Ljava/lang/Object;
.source "ClientStat.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "AuthorizationStatus"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final AUTHORIZED:I = 0x3

.field public static final DENIED:I = 0x2

.field public static final NOT_DETERMINED:I = 0x1

.field public static final UNKNOWN1:I
